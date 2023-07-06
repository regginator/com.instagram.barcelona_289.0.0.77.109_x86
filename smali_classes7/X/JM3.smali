.class public abstract LX/JM3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/JM3;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OBJECT"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "ARRAY"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string v0, "ROOT"

    .line 14
    .line 15
    return-object v0
.end method
