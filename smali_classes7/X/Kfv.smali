.class public final LX/Kfv;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfv;

    invoke-direct {v0}, LX/Kfv;-><init>()V

    sput-object v0, LX/Kfv;->A00:LX/Kfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/Lxr;

    .line 1
    .line 2
    iget-wide v1, p2, LX/Lxr;->A00:J

    .line 3
    .line 4
    new-instance v0, Lkotlin/ULong;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ULong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
