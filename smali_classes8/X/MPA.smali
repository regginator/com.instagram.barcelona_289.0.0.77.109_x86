.class public final LX/MPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MEF;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/MEF;Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPA;->A01:LX/MEF;

    .line 1
    .line 2
    iput-object p2, p0, LX/MPA;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/MPA;->A04:Z

    .line 5
    .line 6
    iput p4, p0, LX/MPA;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/MPA;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MPA;->A01:LX/MEF;

    .line 1
    .line 2
    iget-object v4, v0, LX/MEF;->A00:LX/Mc0;

    .line 3
    .line 4
    iget-object v3, p0, LX/MPA;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/MPA;->A04:Z

    .line 7
    .line 8
    iget v1, p0, LX/MPA;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/MPA;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v3, v0, v1, v2}, LX/Mc0;->ByZ(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
