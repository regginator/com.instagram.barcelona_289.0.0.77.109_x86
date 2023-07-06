.class public final LX/KEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KEn;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final CWt(LX/GVs;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KEn;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Referer"

    .line 17
    .line 18
    const-string v0, "android.instagram.com"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
