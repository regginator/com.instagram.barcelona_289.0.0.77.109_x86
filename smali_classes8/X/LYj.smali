.class public final LX/LYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/LYj;->A00:I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LYj;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
