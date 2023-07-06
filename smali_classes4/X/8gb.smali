.class public final LX/8gb;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DJj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/9o8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/8gb;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/8gb;->A01:LX/DJj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
