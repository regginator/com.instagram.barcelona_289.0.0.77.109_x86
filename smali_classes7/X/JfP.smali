.class public final LX/JfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JfP;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JfP;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/JfP;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/JfP;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/JfP;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/JfP;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/JfP;->A05:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v0, LX/JfP;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v6, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v0, LX/JfP;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, v3

    .line 7
    move p0, v3

    .line 8
    move p1, v5

    .line 9
    invoke-direct/range {v0 .. v7}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
