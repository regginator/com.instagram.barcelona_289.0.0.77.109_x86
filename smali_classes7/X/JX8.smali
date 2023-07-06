.class public final LX/JX8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JX8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JX8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 0
    new-instance v1, LX/JX8;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/JX8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
