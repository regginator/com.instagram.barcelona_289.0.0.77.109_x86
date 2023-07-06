.class public final Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sBufferLength:I = 0x3e8


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

.method public static parseFromJson(LX/KJP;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget v5, Lcom/instagram/realtimeclient/requeststream/String__JsonHelper;->sBufferLength:I

    .line 5
    .line 6
    new-array v4, v5, [C

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "Created by SessionAwareJsonFactory.createParser, cannot be null"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/io/Reader;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/io/Reader;->reset()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v4, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/Reader;->read([CII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :cond_0
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
