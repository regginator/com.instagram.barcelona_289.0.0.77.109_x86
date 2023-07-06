.class public final LX/KBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;


# instance fields
.field public final A00:LX/J7E;


# direct methods
.method public constructor <init>(LX/J7E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBH;->A00:LX/J7E;

    return-void
.end method


# virtual methods
.method public final synthetic DCX()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KBH;->A00:LX/J7E;

    .line 1
    .line 2
    iget-object v0, v0, LX/J7E;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
