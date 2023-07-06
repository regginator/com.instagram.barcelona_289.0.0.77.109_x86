.class public final LX/37t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BMX;


# direct methods
.method public constructor <init>(LX/BMX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37t;->A00:LX/BMX;

    .line 4
    .line 5
    iget v0, p1, LX/BMX;->A00:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
