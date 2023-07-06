.class public final LX/8Mc;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Mc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Mc;

    invoke-direct {v0}, LX/8Mc;-><init>()V

    sput-object v0, LX/8Mc;->A00:LX/8Mc;

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
    check-cast p2, LX/6nm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/6nm;->A01:LX/76C;

    .line 7
    .line 8
    iget-object v0, v0, LX/76C;->A04:LX/4sO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
