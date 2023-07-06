.class public final LX/GRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/AiI;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AiI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AiI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GRm;->A04:LX/AiI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Emp;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GRm;->A03:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emp;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GRm;->A02:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emp;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GRm;->A01:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
.end method
