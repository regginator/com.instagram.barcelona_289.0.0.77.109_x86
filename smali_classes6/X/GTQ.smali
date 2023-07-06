.class public final LX/GTQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GTQ;


# instance fields
.field public A00:LX/Flh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/H91;

    .line 4
    .line 5
    invoke-direct {v2}, LX/H91;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "gdpr_consent"

    .line 9
    .line 10
    sget-object v1, LX/H94;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "underage_appeal"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/H8x;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/H8x;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "gdpr"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/GZ3;->A02(LX/Hrs;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTQ;->A00:LX/Flh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Flh;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Flh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GTQ;->A00:LX/Flh;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
