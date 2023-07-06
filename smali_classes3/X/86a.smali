.class public final synthetic LX/86a;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/86a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/86a;

    invoke-direct {v0}, LX/86a;-><init>()V

    sput-object v0, LX/86a;->A00:LX/86a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5I5;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/5I5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/5I5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
