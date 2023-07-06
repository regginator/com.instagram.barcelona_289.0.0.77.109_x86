.class public final LX/4h8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4h8;

    invoke-direct {v0}, LX/4h8;-><init>()V

    sput-object v0, LX/4h8;->A00:LX/4h8;

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
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
