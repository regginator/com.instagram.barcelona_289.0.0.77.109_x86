.class public final LX/4j0;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4j0;

    invoke-direct {v0}, LX/4j0;-><init>()V

    sput-object v0, LX/4j0;->A00:LX/4j0;

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
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/LBy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/LBy;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
