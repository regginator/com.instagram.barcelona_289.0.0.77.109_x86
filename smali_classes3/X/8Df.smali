.class public final LX/8Df;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Df;

    invoke-direct {v0}, LX/8Df;-><init>()V

    sput-object v0, LX/8Df;->A00:LX/8Df;

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
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    sget-object v0, LX/7QU;->A00:LX/7QU;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
