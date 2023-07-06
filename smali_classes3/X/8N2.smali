.class public final LX/8N2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8N2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8N2;

    invoke-direct {v0}, LX/8N2;-><init>()V

    sput-object v0, LX/8N2;->A00:LX/8N2;

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
    if-nez p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p2, LX/8ep;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    return-object p2

    .line 8
    :cond_1
    return-object p1
.end method
