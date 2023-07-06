.class public final LX/7Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U9;


# instance fields
.field public final synthetic A00:LX/7CY;


# direct methods
.method public constructor <init>(LX/7CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yu;->A00:LX/7CY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAF(LX/5dH;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v0, "//connect.facebook.net/en_US/platform.Extensions.js"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id) || \'FBExtensions\' in window) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-platform-extensions-sdk\'));"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/5dH;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
