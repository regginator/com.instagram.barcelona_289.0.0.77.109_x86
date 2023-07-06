.class public final LX/GlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GlU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/GlU;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/GlU;

    .line 1
    .line 2
    iget-object v5, p0, LX/GlU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/GlU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :cond_1
    iget-object v2, p0, LX/GlU;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/GlU;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, LX/GlU;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_4
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v0, p1, LX/GlU;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_5
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    return v4

    .line 48
    :cond_6
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
    .line 51
.end method

.method public final Cur()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GlU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic Cxu(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GlU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GlU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    return-object p2
.end method
