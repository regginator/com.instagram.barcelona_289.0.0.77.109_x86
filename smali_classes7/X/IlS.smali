.class public final LX/IlS;
.super Lcom/instagram/igds/components/button/IgdsButton;
.source ""

# interfaces
.implements LX/4nB;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    sget-object v2, LX/9eN;->A05:LX/9eN;

    .line 6
    .line 7
    :goto_0
    sget-object v3, LX/26C;->A02:LX/26C;

    .line 8
    .line 9
    const v0, 0x7f113822

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f11419b

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/9eN;LX/26C;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v2, LX/9eN;->A02:LX/9eN;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Invalid Restrict action type"

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
