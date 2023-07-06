.class public final LX/6Vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/high16 v4, 0x2000000

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x53

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    sput v4, LX/6Vq;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
