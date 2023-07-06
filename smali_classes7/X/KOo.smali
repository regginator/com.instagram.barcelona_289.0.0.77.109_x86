.class public final synthetic LX/KOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JyX;

.field public final synthetic A01:LX/Iv0;


# direct methods
.method public synthetic constructor <init>(LX/JyX;LX/Iv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KOo;->A00:LX/JyX;

    iput-object p2, p0, LX/KOo;->A01:LX/Iv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOo;->A00:LX/JyX;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOo;->A01:LX/Iv0;

    .line 3
    .line 4
    iget-object v0, v0, LX/JyX;->A00:LX/Ksw;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Ksw;->ChT(LX/Iv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
