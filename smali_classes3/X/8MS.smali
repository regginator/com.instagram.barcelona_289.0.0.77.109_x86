.class public final LX/8MS;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MS;

    invoke-direct {v0}, LX/8MS;-><init>()V

    sput-object v0, LX/8MS;->A00:LX/8MS;

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
    check-cast p1, LX/6s5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/6s5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
