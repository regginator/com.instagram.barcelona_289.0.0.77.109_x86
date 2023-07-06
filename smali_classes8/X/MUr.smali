.class public final LX/MUr;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUr;

    invoke-direct {v0}, LX/MUr;-><init>()V

    sput-object v0, LX/MUr;->A00:LX/MUr;

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
    .locals 1

    .line 0
    check-cast p1, LX/HrO;

    .line 1
    .line 2
    check-cast p2, LX/HrO;

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
