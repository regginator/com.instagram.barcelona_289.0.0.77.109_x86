.class public final LX/3TM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/3TM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3TM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3TM;->A01:LX/3TM;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3TM;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
