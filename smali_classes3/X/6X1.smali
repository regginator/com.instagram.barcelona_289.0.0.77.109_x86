.class public final LX/6X1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/6X1;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f03000e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-instance v2, LX/5KQ;

    .line 16
    .line 17
    invoke-direct {v2, p0, p0, v0, p0}, LX/5KQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    new-instance v0, LX/5KQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, p0, v1, p0}, LX/5KQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, v0}, [LX/5KQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6X1;->A00:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    return-object v0
    .line 39
    .line 40
.end method
