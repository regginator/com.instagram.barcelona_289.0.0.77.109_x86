.class public final LX/4lw;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/4lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4lw;

    invoke-direct {v0}, LX/4lw;-><init>()V

    sput-object v0, LX/4lw;->A00:LX/4lw;

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
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0
.end method
