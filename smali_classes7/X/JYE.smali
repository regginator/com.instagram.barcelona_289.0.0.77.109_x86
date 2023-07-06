.class public final LX/JYE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Knu;


# instance fields
.field public A00:LX/Knu;

.field public A01:LX/Knu;

.field public A02:LX/Knu;

.field public A03:LX/Knu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KAz;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/KAz;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JYE;->A04:LX/Knu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Knu;LX/Knu;LX/Knu;LX/Knu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JYE;->A02:LX/Knu;

    .line 4
    .line 5
    iput-object p3, p0, LX/JYE;->A03:LX/Knu;

    .line 6
    .line 7
    iput-object p4, p0, LX/JYE;->A01:LX/Knu;

    .line 8
    .line 9
    iput-object p2, p0, LX/JYE;->A00:LX/Knu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
