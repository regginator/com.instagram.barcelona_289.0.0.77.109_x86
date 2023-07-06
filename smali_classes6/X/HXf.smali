.class public final synthetic LX/HXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGn;

.field public final synthetic A01:LX/Hsp;

.field public final synthetic A02:LX/Ast;


# direct methods
.method public synthetic constructor <init>(LX/FGn;LX/Hsp;LX/Ast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HXf;->A00:LX/FGn;

    iput-object p3, p0, LX/HXf;->A02:LX/Ast;

    iput-object p2, p0, LX/HXf;->A01:LX/Hsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXf;->A00:LX/FGn;

    .line 1
    .line 2
    iget-object v1, p0, LX/HXf;->A02:LX/Ast;

    .line 3
    .line 4
    iget-object v0, p0, LX/HXf;->A01:LX/Hsp;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/FGn;->A00(LX/FGn;LX/Hsp;LX/Ast;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
