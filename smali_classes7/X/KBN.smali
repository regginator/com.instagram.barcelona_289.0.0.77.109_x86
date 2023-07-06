.class public final LX/KBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;


# instance fields
.field public final A00:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBN;->A00:LX/Ko0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DCX()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KBN;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/JWo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JWo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
