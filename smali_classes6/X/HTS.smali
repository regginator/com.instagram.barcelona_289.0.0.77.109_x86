.class public final LX/HTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEf;


# direct methods
.method public constructor <init>(LX/HEf;)V
    .locals 0

    iput-object p1, p0, LX/HTS;->A00:LX/HEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTS;->A00:LX/HEf;

    .line 1
    .line 2
    iget-object v0, v0, LX/HEf;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ExC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ExC;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
