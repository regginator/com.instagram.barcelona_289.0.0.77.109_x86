.class public final LX/7kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

.field public final A01:LX/6iX;

.field public final A02:LX/6mr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/6iX;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5t6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5t6;-><init>(LX/7kL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7kL;->A02:LX/6mr;

    .line 9
    .line 10
    iput-object p2, p0, LX/7kL;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/7kL;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, LX/7kL;->A01:LX/6iX;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BDu()LX/6mr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kL;->A02:LX/6mr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
