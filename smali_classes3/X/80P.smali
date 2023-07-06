.class public final LX/80P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ue;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Ue;LX/5vO;LX/6he;LX/6he;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/80P;->A00:LX/3Ue;

    iput-object p2, p0, LX/80P;->A01:LX/5vO;

    iput-object p5, p0, LX/80P;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/80P;->A03:LX/6he;

    iput-object p4, p0, LX/80P;->A02:LX/6he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80P;->A00:LX/3Ue;

    .line 1
    .line 2
    iget-object v3, p0, LX/80P;->A01:LX/5vO;

    .line 3
    .line 4
    iget-object v2, p0, LX/80P;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/80P;->A03:LX/6he;

    .line 7
    .line 8
    iget-object v0, p0, LX/80P;->A02:LX/6he;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v0, v2}, LX/7FO;->A05(LX/3Ue;LX/5vO;LX/6he;LX/6he;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
