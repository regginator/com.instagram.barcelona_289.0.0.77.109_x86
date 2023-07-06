.class public final LX/Bax;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Bax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bax;

    invoke-direct {v0}, LX/Bax;-><init>()V

    sput-object v0, LX/Bax;->A00:LX/Bax;

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
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
