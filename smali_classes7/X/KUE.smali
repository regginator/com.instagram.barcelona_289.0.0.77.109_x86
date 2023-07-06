.class public final LX/KUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JgB;

.field public final synthetic A01:LX/Koi;

.field public final synthetic A02:LX/8ph;

.field public final synthetic A03:LX/FeB;

.field public final synthetic A04:Ljava/lang/Double;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/JgB;LX/Koi;LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/KUE;->A00:LX/JgB;

    iput-boolean p8, p0, LX/KUE;->A07:Z

    iput-object p6, p0, LX/KUE;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/KUE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/KUE;->A04:Ljava/lang/Double;

    iput-object p4, p0, LX/KUE;->A03:LX/FeB;

    iput-object p3, p0, LX/KUE;->A02:LX/8ph;

    iput-object p2, p0, LX/KUE;->A01:LX/Koi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KUE;->A00:LX/JgB;

    .line 1
    .line 2
    iget-object v0, v1, LX/JgB;->A0B:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/JgB;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Koi;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v6, p0, LX/KUE;->A07:Z

    .line 27
    .line 28
    iget-object v4, p0, LX/KUE;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/KUE;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, LX/KUE;->A04:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v2, p0, LX/KUE;->A03:LX/FeB;

    .line 35
    .line 36
    iget-object v1, p0, LX/KUE;->A02:LX/8ph;

    .line 37
    .line 38
    invoke-interface/range {v0 .. v6}, LX/Koi;->AER(LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/KUE;->A01:LX/Koi;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
