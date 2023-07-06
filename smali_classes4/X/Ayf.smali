.class public final LX/Ayf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mv;


# instance fields
.field public final A00:LX/Abz;

.field public final A01:LX/9fl;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Abz;LX/9fl;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ayf;->A00:LX/Abz;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ayf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ayf;->A01:LX/9fl;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/Ayf;->A03:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Gsp;LX/Abz;LX/9fl;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Ayf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ayf;-><init>(LX/Abz;LX/9fl;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
