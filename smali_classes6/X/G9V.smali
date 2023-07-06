.class public final LX/G9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/GrV;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9V;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9V;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9V;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9V;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G9V;->A02:LX/GrV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
