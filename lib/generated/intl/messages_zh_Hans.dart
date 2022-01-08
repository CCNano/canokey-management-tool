// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_Hans locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_Hans';

  static m0(keyType) => "修改${keyType}密钥的触摸设置";

  static m1(min) => "新 PIN 的长度应当为 ${min} - 64 个字符。";

  static m2(retries) => "PIN 输入错误，剩余重试次数：${retries}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "appletLocked" : MessageLookupByLibrary.simpleMessage("该应用已被锁定"),
    "change" : MessageLookupByLibrary.simpleMessage("修改"),
    "close" : MessageLookupByLibrary.simpleMessage("关闭"),
    "homeScreenTitle" : MessageLookupByLibrary.simpleMessage("CanoKey 管理工具"),
    "networkError" : MessageLookupByLibrary.simpleMessage("CanoKey 繁忙，请重新插拔并稍后再试"),
    "newPin" : MessageLookupByLibrary.simpleMessage("新 PIN"),
    "oldPin" : MessageLookupByLibrary.simpleMessage("旧 PIN"),
    "openpgpActions" : MessageLookupByLibrary.simpleMessage("操作"),
    "openpgpAuthentication" : MessageLookupByLibrary.simpleMessage("认证"),
    "openpgpCardHolder" : MessageLookupByLibrary.simpleMessage("持卡人"),
    "openpgpCardInfo" : MessageLookupByLibrary.simpleMessage("卡片信息"),
    "openpgpChangeAdminPin" : MessageLookupByLibrary.simpleMessage("修改 Admin PIN"),
    "openpgpChangeInteraction" : m0,
    "openpgpChangePin" : MessageLookupByLibrary.simpleMessage("修改 PIN"),
    "openpgpChangePinPrompt" : m1,
    "openpgpChangeTouchCacheTime" : MessageLookupByLibrary.simpleMessage("修改触摸缓存时间"),
    "openpgpEncryption" : MessageLookupByLibrary.simpleMessage("加密"),
    "openpgpKeyNone" : MessageLookupByLibrary.simpleMessage("[未导入]"),
    "openpgpKeys" : MessageLookupByLibrary.simpleMessage("密钥信息"),
    "openpgpManufacturer" : MessageLookupByLibrary.simpleMessage("制造商"),
    "openpgpPinChanged" : MessageLookupByLibrary.simpleMessage("PIN 修改成功"),
    "openpgpPinInvalidLength" : MessageLookupByLibrary.simpleMessage("长度错误"),
    "openpgpPrompt" : MessageLookupByLibrary.simpleMessage("请点击右上角刷新按钮读取 CanoKey"),
    "openpgpPubkeyUrl" : MessageLookupByLibrary.simpleMessage("公钥 URL"),
    "openpgpSN" : MessageLookupByLibrary.simpleMessage("序列号"),
    "openpgpSignature" : MessageLookupByLibrary.simpleMessage("签名"),
    "openpgpUIF" : MessageLookupByLibrary.simpleMessage("触摸设置"),
    "openpgpUifCacheTime" : MessageLookupByLibrary.simpleMessage("触摸缓存时间"),
    "openpgpUifCacheTimeChanged" : MessageLookupByLibrary.simpleMessage("触摸缓存时间修改成功"),
    "openpgpUifChanged" : MessageLookupByLibrary.simpleMessage("触摸设置修改成功"),
    "openpgpUifOff" : MessageLookupByLibrary.simpleMessage("关闭"),
    "openpgpUifOn" : MessageLookupByLibrary.simpleMessage("打开"),
    "openpgpUifPermanent" : MessageLookupByLibrary.simpleMessage("永久启用（无法再关闭）"),
    "openpgpVersion" : MessageLookupByLibrary.simpleMessage("版本"),
    "pinIncorrect" : MessageLookupByLibrary.simpleMessage("PIN 输入错误"),
    "pinLength" : MessageLookupByLibrary.simpleMessage("输入的 PIN 长度错误"),
    "pinRetries" : m2,
    "pollCanceled" : MessageLookupByLibrary.simpleMessage("您没有选择任何 CanoKey"),
    "save" : MessageLookupByLibrary.simpleMessage("保存"),
    "seconds" : MessageLookupByLibrary.simpleMessage("秒")
  };
}