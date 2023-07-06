.class public final LX/EYO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/EYO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYO;

    invoke-direct {v0}, LX/EYO;-><init>()V

    sput-object v0, LX/EYO;->A00:LX/EYO;

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
    check-cast p1, LX/CAa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CAa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
