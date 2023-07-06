.class public final synthetic LX/4Wf;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Xs;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4Wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wf;

    invoke-direct {v0}, LX/4Wf;-><init>()V

    sput-object v0, LX/4Wf;->A00:LX/4Wf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18x;

    const/4 v1, 0x5

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/18x;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v2, v1}, LX/18x;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
