.class public final LX/FuG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    new-array v2, v3, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {v2, v1, v0}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, LX/FuG;->A00:[Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method
