.class public final LX/Geu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/B5V;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/B8r;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B5V;LX/B7P;LX/B8r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Geu;->A00:LX/B5V;

    iput-object p4, p0, LX/Geu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Geu;->A01:LX/B7P;

    iput-object p3, p0, LX/Geu;->A02:LX/B8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Geu;->A00:LX/B5V;

    .line 1
    .line 2
    iget-object v0, v0, LX/B5V;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/Fea;->A0J:LX/Fea;

    .line 9
    .line 10
    iget-object v2, p0, LX/Geu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Geu;->A01:LX/B7P;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "boost_unavailable_dialog"

    .line 19
    .line 20
    iput-object v1, v4, LX/Glf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v4, LX/Glf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
