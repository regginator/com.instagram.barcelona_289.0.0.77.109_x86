.class public final LX/8N1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8N1;

    invoke-direct {v0}, LX/8N1;-><init>()V

    sput-object v0, LX/8N1;->A00:LX/8N1;

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
    instance-of v0, p2, LX/8ep;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    return-object p2

    .line 27
    :cond_2
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
.end method
