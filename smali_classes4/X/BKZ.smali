.class public final LX/BKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn0;


# instance fields
.field public final synthetic A00:LX/AOz;

.field public final synthetic A01:LX/AOz;


# direct methods
.method public constructor <init>(LX/AOz;LX/AOz;)V
    .locals 0

    iput-object p1, p0, LX/BKZ;->A01:LX/AOz;

    iput-object p2, p0, LX/BKZ;->A00:LX/AOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkz(FZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKZ;->A01:LX/AOz;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BKZ;->A00:LX/AOz;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
