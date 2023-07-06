.class public final LX/MCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnw;


# instance fields
.field public final synthetic A00:LX/Mfn;

.field public final synthetic A01:LX/K4Z;

.field public final synthetic A02:LX/Mfl;

.field public final synthetic A03:LX/LFx;


# direct methods
.method public constructor <init>(LX/Mfn;LX/K4Z;LX/Mfl;LX/LFx;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/MCc;->A03:LX/LFx;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCc;->A01:LX/K4Z;

    .line 3
    .line 4
    iput-object p3, p0, LX/MCc;->A02:LX/Mfl;

    .line 5
    .line 6
    iput-object p1, p0, LX/MCc;->A00:LX/Mfn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BvV(LX/JFO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCc;->A03:LX/LFx;

    .line 1
    .line 2
    iget-object v1, v0, LX/LFx;->A0O:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/MCc;->A01:LX/K4Z;

    .line 5
    .line 6
    iget-object v0, v0, LX/K4Z;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MCc;->A02:LX/Mfl;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mfl;->Bt9()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BvW(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCc;->A00:LX/Mfn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mfn;->C1P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
