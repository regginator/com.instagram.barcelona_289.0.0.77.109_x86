.class public final LX/Dob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebv;


# instance fields
.field public final A00:LX/Ciz;


# direct methods
.method public constructor <init>(LX/Ciz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dob;->A00:LX/Ciz;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dob;->A00:LX/Ciz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ciz;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
