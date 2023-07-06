.class public final synthetic LX/MNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LDB;


# direct methods
.method public synthetic constructor <init>(LX/LDB;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MNx;->A02:LX/LDB;

    iput p2, p0, LX/MNx;->A00:I

    iput p3, p0, LX/MNx;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNx;->A02:LX/LDB;

    .line 1
    .line 2
    iget v2, p0, LX/MNx;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/MNx;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v2, v1}, LX/MhP;->BdX(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
