.class public final LX/KBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;


# instance fields
.field public final A00:LX/Ko0;

.field public final A01:LX/J7E;


# direct methods
.method public constructor <init>(LX/Ko0;LX/J7E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KBO;->A01:LX/J7E;

    iput-object p1, p0, LX/KBO;->A00:LX/Ko0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DCX()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KBO;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
