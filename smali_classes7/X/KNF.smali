.class public final LX/KNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07h;


# direct methods
.method public constructor <init>(LX/07h;)V
    .locals 0

    iput-object p1, p0, LX/KNF;->A00:LX/07h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KNF;->A00:LX/07h;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Kr;->A00(LX/0RT;)LX/0Kr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0RU;->A03:LX/0RU;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Kr;->A03(LX/0RU;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
