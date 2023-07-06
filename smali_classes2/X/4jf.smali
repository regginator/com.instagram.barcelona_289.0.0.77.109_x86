.class public final LX/4jf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4jf;

    invoke-direct {v0}, LX/4jf;-><init>()V

    sput-object v0, LX/4jf;->A00:LX/4jf;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/3bb;->A00(Ljava/lang/Object;)LX/3bb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/3bb;->A01(LX/3bb;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
