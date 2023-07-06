.class public final synthetic LX/EHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CGb;


# direct methods
.method public synthetic constructor <init>(LX/CGb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHm;->A00:LX/CGb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EHm;->A00:LX/CGb;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGb;->A06:LX/Efz;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/Efz;->Bo8()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
