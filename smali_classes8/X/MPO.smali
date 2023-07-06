.class public final synthetic LX/MPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/LCm;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/LCm;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MPO;->A05:LX/LCm;

    iput p2, p0, LX/MPO;->A00:I

    iput p3, p0, LX/MPO;->A01:I

    iput p4, p0, LX/MPO;->A02:I

    iput p5, p0, LX/MPO;->A03:I

    iput p6, p0, LX/MPO;->A04:I

    iput-boolean p7, p0, LX/MPO;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/MPO;->A05:LX/LCm;

    .line 1
    .line 2
    iget v7, p0, LX/MPO;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/MPO;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/MPO;->A02:I

    .line 7
    .line 8
    iget v4, p0, LX/MPO;->A03:I

    .line 9
    .line 10
    iget v3, p0, LX/MPO;->A04:I

    .line 11
    .line 12
    iget-boolean v2, p0, LX/MPO;->A06:Z

    .line 13
    .line 14
    iget-boolean v1, v8, LX/LCm;->A0F:Z

    .line 15
    .line 16
    iget v0, v8, LX/LCm;->A01:I

    .line 17
    .line 18
    iput v7, v8, LX/LCm;->A04:I

    .line 19
    .line 20
    iput v6, v8, LX/LCm;->A03:I

    .line 21
    .line 22
    iput v5, v8, LX/LCm;->A07:I

    .line 23
    .line 24
    iput v4, v8, LX/LCm;->A08:I

    .line 25
    .line 26
    iput v3, v8, LX/LCm;->A02:I

    .line 27
    .line 28
    iput-boolean v2, v8, LX/LCm;->A0G:Z

    .line 29
    .line 30
    iput-boolean v1, v8, LX/LCm;->A0F:Z

    .line 31
    .line 32
    iput v0, v8, LX/LCm;->A01:I

    .line 33
    .line 34
    invoke-static {v8}, LX/LCm;->A02(LX/LCm;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
