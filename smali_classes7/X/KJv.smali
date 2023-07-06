.class public final LX/KJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/KK7;

.field public final A01:LX/K7I;

.field public final A02:LX/KJa;

.field public final A03:LX/IxJ;

.field public final A04:LX/KjW;

.field public final A05:LX/Kq7;

.field public final A06:LX/KKG;

.field public final A07:Ljava/text/DateFormat;

.field public final A08:Ljava/util/Locale;

.field public final A09:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(LX/KK7;LX/K7I;LX/KJa;LX/IxJ;LX/KjW;LX/Kq7;LX/KKG;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/KJv;->A03:LX/IxJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/KJv;->A01:LX/K7I;

    .line 6
    .line 7
    iput-object p5, p0, LX/KJv;->A04:LX/KjW;

    .line 8
    .line 9
    iput-object p3, p0, LX/KJv;->A02:LX/KJa;

    .line 10
    .line 11
    iput-object p7, p0, LX/KJv;->A06:LX/KKG;

    .line 12
    .line 13
    iput-object p6, p0, LX/KJv;->A05:LX/Kq7;

    .line 14
    .line 15
    iput-object p8, p0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 16
    .line 17
    iput-object p9, p0, LX/KJv;->A08:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object p10, p0, LX/KJv;->A09:Ljava/util/TimeZone;

    .line 20
    .line 21
    iput-object p1, p0, LX/KJv;->A00:LX/KK7;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/IqY;)LX/KJv;
    .locals 11

    .line 0
    iget-object v4, p0, LX/KJv;->A03:LX/IxJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/KJv;->A01:LX/K7I;

    .line 3
    .line 4
    new-instance v5, LX/K7S;

    .line 5
    .line 6
    invoke-direct {v5, p1}, LX/K7S;-><init>(LX/IqY;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/KJv;->A02:LX/KJa;

    .line 10
    .line 11
    iget-object v7, p0, LX/KJv;->A06:LX/KKG;

    .line 12
    .line 13
    iget-object v6, p0, LX/KJv;->A05:LX/Kq7;

    .line 14
    .line 15
    iget-object v8, p0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 16
    .line 17
    iget-object v9, p0, LX/KJv;->A08:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v10, p0, LX/KJv;->A09:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v1, p0, LX/KJv;->A00:LX/KK7;

    .line 22
    .line 23
    new-instance v0, LX/KJv;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LX/KJv;-><init>(LX/KK7;LX/K7I;LX/KJa;LX/IxJ;LX/KjW;LX/Kq7;LX/KKG;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final A01(LX/KKG;)LX/KJv;
    .locals 11

    .line 0
    iget-object v0, p0, LX/KJv;->A06:LX/KKG;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v4, p0, LX/KJv;->A03:LX/IxJ;

    .line 7
    .line 8
    iget-object v2, p0, LX/KJv;->A01:LX/K7I;

    .line 9
    .line 10
    iget-object v5, p0, LX/KJv;->A04:LX/KjW;

    .line 11
    .line 12
    iget-object v3, p0, LX/KJv;->A02:LX/KJa;

    .line 13
    .line 14
    iget-object v6, p0, LX/KJv;->A05:LX/Kq7;

    .line 15
    .line 16
    iget-object v8, p0, LX/KJv;->A07:Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object v9, p0, LX/KJv;->A08:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v10, p0, LX/KJv;->A09:Ljava/util/TimeZone;

    .line 21
    .line 22
    iget-object v1, p0, LX/KJv;->A00:LX/KK7;

    .line 23
    .line 24
    new-instance v0, LX/KJv;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LX/KJv;-><init>(LX/KK7;LX/K7I;LX/KJa;LX/IxJ;LX/KjW;LX/Kq7;LX/KKG;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
