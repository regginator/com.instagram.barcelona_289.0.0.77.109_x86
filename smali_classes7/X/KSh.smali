.class public final LX/KSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HxT;


# direct methods
.method public constructor <init>(LX/HxT;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSh;->A02:LX/HxT;

    .line 1
    .line 2
    iput p2, p0, LX/KSh;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/KSh;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KSh;->A02:LX/HxT;

    .line 1
    .line 2
    iget-object v2, v0, LX/HxT;->A00:LX/Imu;

    .line 3
    .line 4
    iget v1, p0, LX/KSh;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/KSh;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v2, v1}, LX/Imu;->A0H(LX/Imu;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
