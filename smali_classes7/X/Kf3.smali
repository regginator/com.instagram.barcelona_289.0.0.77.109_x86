.class public final LX/Kf3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Kf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf3;

    invoke-direct {v0}, LX/Kf3;-><init>()V

    sput-object v0, LX/Kf3;->A00:LX/Kf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/ULong;

    .line 5
    .line 6
    iget-wide v1, p1, Lkotlin/ULong;->A00:J

    .line 7
    .line 8
    new-instance v0, LX/Lxr;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/Lxr;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
