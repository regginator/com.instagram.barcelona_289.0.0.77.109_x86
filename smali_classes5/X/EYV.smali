.class public final LX/EYV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/EYV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYV;

    invoke-direct {v0}, LX/EYV;-><init>()V

    sput-object v0, LX/EYV;->A00:LX/EYV;

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
    check-cast p1, LX/C8n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/C8n;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "-1"

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
