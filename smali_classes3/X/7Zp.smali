.class public final LX/7Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/6rR;

.field public final synthetic A01:LX/7E4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/6rR;LX/7E4;Ljava/lang/String;[BZ)V
    .locals 0

    iput-boolean p5, p0, LX/7Zp;->A03:Z

    iput-object p4, p0, LX/7Zp;->A04:[B

    iput-object p3, p0, LX/7Zp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Zp;->A01:LX/7E4;

    iput-object p1, p0, LX/7Zp;->A00:LX/6rR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7Zp;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, LX/7Zp;->A04:[B

    .line 13
    .line 14
    iget-object v1, p0, LX/7Zp;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "key cannot be null or empty"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0o4;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 22
    .line 23
    invoke-direct {v6, v1, v2, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Zp;->A01:LX/7E4;

    .line 27
    .line 28
    iget-object v5, v0, LX/7E4;->A01:LX/8eJ;

    .line 29
    .line 30
    check-cast v5, LX/5is;

    .line 31
    .line 32
    new-instance v4, LX/74C;

    .line 33
    .line 34
    invoke-direct {v4, v3}, LX/74C;-><init>(LX/6Ab;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/6Yk;->A03:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v0, LX/6Yk;->A05:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    filled-new-array {v2, v0}, [Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 48
    .line 49
    new-instance v0, LX/7hD;

    .line 50
    .line 51
    invoke-direct {v0, v6, v5}, LX/7hD;-><init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData;LX/5is;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/74C;->A01:LX/8VC;

    .line 55
    .line 56
    const/16 v0, 0x66d

    .line 57
    .line 58
    iput v0, v4, LX/74C;->A00:I

    .line 59
    .line 60
    iput-boolean v3, v4, LX/74C;->A02:Z

    .line 61
    .line 62
    invoke-virtual {v4}, LX/74C;->A00()LX/72e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0, v1}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/7Zp;->A00:LX/6rR;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/7DB;->A07(LX/8VL;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
