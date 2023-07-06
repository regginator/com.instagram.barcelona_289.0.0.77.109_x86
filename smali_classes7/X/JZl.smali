.class public final LX/JZl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8VP;

.field public static final A02:LX/JZQ;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/8VP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/KCG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KCG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/416;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/416;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JZl;->A01:LX/8VP;

    .line 11
    .line 12
    new-instance v0, LX/IbA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/IbA;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/JZl;->A02:LX/JZQ;

    .line 18
    .line 19
    const-class v0, LX/JZl;

    .line 20
    .line 21
    invoke-static {v0}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JZl;->A03:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JZl;->A01:LX/8VP;

    .line 4
    .line 5
    iput-object v0, p0, LX/JZl;->A00:LX/8VP;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6Ga;->A00(Ljava/lang/Object;)LX/75f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
