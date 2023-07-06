.class public final LX/7jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nr;


# static fields
.field public static final A00:LX/7jS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7jS;

    invoke-direct {v0}, LX/7jS;-><init>()V

    sput-object v0, LX/7jS;->A00:LX/7jS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPP(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x1e5

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/6Xs;->A01:LX/01R;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/01R;->A0W(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-boolean v0, LX/6Xs;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6Xs;->A01:LX/01R;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/01R;->A0V(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
