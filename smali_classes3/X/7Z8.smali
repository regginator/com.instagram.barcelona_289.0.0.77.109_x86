.class public final LX/7Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cgc()Ljava/lang/String;
    .locals 1

    const-string v0, "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function() {\n  try {\n    // log DomContentLoaded timing inside \"DOMContentLoaded\" event callback\n    const onDomContentLoaded = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log(\'FBNavDomContentLoaded:\' + timing.domContentLoadedEventStart);\n      }\n      // remove listener after logging\n      document.removeEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n    }\n\n    document.addEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n\n\n    const logTiming = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.responseEnd > 0) {\n        console.log(\'FBNavResponseEnd:\' + timing.responseEnd);\n      }\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log(\'FBNavDomContentLoaded:\' + timing.domContentLoadedEventStart);\n      }\n      if (timing.loadEventEnd > 0) {\n        console.log(\'FBNavLoadEventEnd:\' + timing.loadEventEnd);\n      }\n      const html = document.getElementsByTagName(\'html\')[0];\n      if (html) {\n        var html_with_amp = html.hasAttribute(\'amp\') || html.hasAttribute(\"\\u26A1\");\n        console.log(\'FBNavAmpDetect:\' + html_with_amp);\n      }\n    }\n\n    logTiming();\n\n  } catch(err) {\n    console.log(\'navigation_timing_logger_error:\' + err.message);\n  }\n})()\n"

    return-object v0
.end method
